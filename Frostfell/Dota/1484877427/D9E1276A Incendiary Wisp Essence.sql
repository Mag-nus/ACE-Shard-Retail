INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655411562, 49330, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655411562,   1,        128) /* ItemType - Misc */
     , (3655411562,   5,         50) /* EncumbranceVal */
     , (3655411562,  16,          8) /* ItemUseable - Contained */
     , (3655411562,  18,         32) /* UiEffects - Fire */
     , (3655411562,  19,      10000) /* Value */
     , (3655411562,  33,          0) /* Bonded - Normal */
     , (3655411562,  65,        101) /* Placement - Resting */
     , (3655411562,  91,         50) /* MaxStructure */
     , (3655411562,  92,         50) /* Structure */
     , (3655411562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655411562,  94,         16) /* TargetType - Creature */
     , (3655411562, 105,          9) /* ItemWorkmanship */
     , (3655411562, 114,          0) /* Attuned - Normal */
     , (3655411562, 280,        213) /* SharedCooldown */
     , (3655411562, 366,         54) /* UseRequiresSkill - Summoning */
     , (3655411562, 367,        570) /* UseRequiresSkillLevel */
     , (3655411562, 368,         54) /* UseRequiresSkillSpec - Summoning */
     , (3655411562, 369,        185) /* UseRequiresLevel */
     , (3655411562, 372,         12) /* GearCrit */
     , (3655411562, 373,         17) /* GearCritResist */
     , (3655411562, 374,         11) /* GearCritDamage */
     , (3655411562, 375,         16) /* GearCritDamageResist */
     , (3655411562, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655411562,   1, False) /* Stuck */
     , (3655411562,  11, True ) /* IgnoreCollisions */
     , (3655411562,  13, True ) /* Ethereal */
     , (3655411562,  14, True ) /* GravityStatus */
     , (3655411562,  19, True ) /* Attackable */
     , (3655411562,  22, True ) /* Inscribable */
     , (3655411562,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655411562,  39, 0.4000000059604645) /* DefaultScale */
     , (3655411562, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655411562,   1, 'Incendiary Wisp Essence') /* Name */
     , (3655411562,   7, '56') /* Inscription */
     , (3655411562,   8, 'Nihao Depot') /* ScribeName */
     , (3655411562,  14, 'Use this essence to summon or dismiss your Incendiary Wisp.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655411562,   1,   33554817) /* Setup */
     , (3655411562,   3,  536870932) /* SoundTable */
     , (3655411562,   6,   67111919) /* PaletteBase */
     , (3655411562,   8,  100693035) /* Icon */
     , (3655411562,  22,  872415275) /* PhysicsEffectTable */
     , (3655411562,  50,  100693032) /* IconOverlay */
     , (3655411562,  52,  100693024) /* IconUnderlay */
     , (3655411562, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3655411562, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3655411562, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3655411562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655411562,   1, 3434239831) /* Owner */
     , (3655411562,   2, 3434239831) /* Container */
     , (3655411562, 8000, 3655411562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655411562, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655411562, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655411562, 0, 16777882, 0);
