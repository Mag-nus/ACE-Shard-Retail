INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3650042145, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650042145,   1,        128) /* ItemType - Misc */
     , (3650042145,   5,         50) /* EncumbranceVal */
     , (3650042145,  16,          8) /* ItemUseable - Contained */
     , (3650042145,  18,         32) /* UiEffects - Fire */
     , (3650042145,  19,      10000) /* Value */
     , (3650042145,  33,          0) /* Bonded - Normal */
     , (3650042145,  65,        101) /* Placement - Resting */
     , (3650042145,  91,         50) /* MaxStructure */
     , (3650042145,  92,         42) /* Structure */
     , (3650042145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3650042145,  94,         16) /* TargetType - Creature */
     , (3650042145, 105,         10) /* ItemWorkmanship */
     , (3650042145, 114,          0) /* Attuned - Normal */
     , (3650042145, 280,        213) /* SharedCooldown */
     , (3650042145, 366,         54) /* UseRequiresSkill - Summoning */
     , (3650042145, 367,        570) /* UseRequiresSkillLevel */
     , (3650042145, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3650042145, 369,        185) /* UseRequiresLevel */
     , (3650042145, 371,         10) /* GearDamageResist */
     , (3650042145, 372,         12) /* GearCrit */
     , (3650042145, 374,          9) /* GearCritDamage */
     , (3650042145, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650042145,   1, False) /* Stuck */
     , (3650042145,  11, True ) /* IgnoreCollisions */
     , (3650042145,  13, True ) /* Ethereal */
     , (3650042145,  14, True ) /* GravityStatus */
     , (3650042145,  19, True ) /* Attackable */
     , (3650042145,  22, True ) /* Inscribable */
     , (3650042145,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3650042145,  39, 0.4000000059604645) /* DefaultScale */
     , (3650042145, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650042145,   1, 'Incendiary Wisp Essence') /* Name */
     , (3650042145,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650042145,   1,   33554817) /* Setup */
     , (3650042145,   3,  536870932) /* SoundTable */
     , (3650042145,   6,   67111919) /* PaletteBase */
     , (3650042145,   8,  100693035) /* Icon */
     , (3650042145,  22,  872415275) /* PhysicsEffectTable */
     , (3650042145,  50,  100693032) /* IconOverlay */
     , (3650042145,  52,  100693024) /* IconUnderlay */
     , (3650042145, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3650042145, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3650042145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3650042145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650042145,   1, 3434239831) /* Owner */
     , (3650042145,   2, 3434239831) /* Container */
     , (3650042145, 8000, 3650042145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3650042145, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3650042145, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3650042145, 0, 16777882, 0);
