INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648869745, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648869745,   1,        128) /* ItemType - Misc */
     , (3648869745,   5,         50) /* EncumbranceVal */
     , (3648869745,  16,          8) /* ItemUseable - Contained */
     , (3648869745,  18,         32) /* UiEffects - Fire */
     , (3648869745,  19,      10000) /* Value */
     , (3648869745,  33,          0) /* Bonded - Normal */
     , (3648869745,  65,        101) /* Placement - Resting */
     , (3648869745,  91,         50) /* MaxStructure */
     , (3648869745,  92,         50) /* Structure */
     , (3648869745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648869745,  94,         16) /* TargetType - Creature */
     , (3648869745, 105,          6) /* ItemWorkmanship */
     , (3648869745, 114,          0) /* Attuned - Normal */
     , (3648869745, 280,        213) /* SharedCooldown */
     , (3648869745, 366,         54) /* UseRequiresSkill */
     , (3648869745, 367,        570) /* UseRequiresSkillLevel */
     , (3648869745, 368,         54) /* UseRequiresSkillSpec */
     , (3648869745, 369,        185) /* UseRequiresLevel */
     , (3648869745, 371,         17) /* GearDamageResist */
     , (3648869745, 372,         11) /* GearCrit */
     , (3648869745, 374,         16) /* GearCritDamage */
     , (3648869745, 375,         12) /* GearCritDamageResist */
     , (3648869745, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648869745,   1, False) /* Stuck */
     , (3648869745,  11, True ) /* IgnoreCollisions */
     , (3648869745,  13, True ) /* Ethereal */
     , (3648869745,  14, True ) /* GravityStatus */
     , (3648869745,  19, True ) /* Attackable */
     , (3648869745,  22, True ) /* Inscribable */
     , (3648869745,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3648869745,  39, 0.4000000059604645) /* DefaultScale */
     , (3648869745, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648869745,   1, 'Incendiary Wisp Essence') /* Name */
     , (3648869745,   7, '56') /* Inscription */
     , (3648869745,   8, 'Nihao Depot') /* ScribeName */
     , (3648869745,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648869745,   1,   33554817) /* Setup */
     , (3648869745,   3,  536870932) /* SoundTable */
     , (3648869745,   6,   67111919) /* PaletteBase */
     , (3648869745,   8,  100693035) /* Icon */
     , (3648869745,  22,  872415275) /* PhysicsEffectTable */
     , (3648869745,  50,  100693032) /* IconOverlay */
     , (3648869745,  52,  100693024) /* IconUnderlay */
     , (3648869745, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3648869745, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3648869745, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3648869745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648869745,   1, 3434239831) /* Owner */
     , (3648869745,   2, 3434239831) /* Container */
     , (3648869745, 8000, 3648869745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3648869745, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648869745, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648869745, 0, 16777882, 0);
