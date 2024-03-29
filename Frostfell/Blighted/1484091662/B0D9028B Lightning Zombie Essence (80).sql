INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967011979, 49241, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967011979,   1,        128) /* ItemType - Misc */
     , (2967011979,   5,         50) /* EncumbranceVal */
     , (2967011979,  16,          8) /* ItemUseable - Contained */
     , (2967011979,  18,         64) /* UiEffects - Lightning */
     , (2967011979,  19,       5000) /* Value */
     , (2967011979,  33,          0) /* Bonded - Normal */
     , (2967011979,  65,        101) /* Placement - Resting */
     , (2967011979,  91,         50) /* MaxStructure */
     , (2967011979,  92,         50) /* Structure */
     , (2967011979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967011979,  94,         16) /* TargetType - Creature */
     , (2967011979, 105,          8) /* ItemWorkmanship */
     , (2967011979, 114,          0) /* Attuned - Normal */
     , (2967011979, 280,        213) /* SharedCooldown */
     , (2967011979, 366,         54) /* UseRequiresSkill - Summoning */
     , (2967011979, 367,        370) /* UseRequiresSkillLevel */
     , (2967011979, 369,         70) /* UseRequiresLevel */
     , (2967011979, 370,         10) /* GearDamage */
     , (2967011979, 371,          7) /* GearDamageResist */
     , (2967011979, 373,         10) /* GearCritResist */
     , (2967011979, 374,          8) /* GearCritDamage */
     , (2967011979, 375,         18) /* GearCritDamageResist */
     , (2967011979, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967011979,   1, False) /* Stuck */
     , (2967011979,  11, True ) /* IgnoreCollisions */
     , (2967011979,  13, True ) /* Ethereal */
     , (2967011979,  14, True ) /* GravityStatus */
     , (2967011979,  19, True ) /* Attackable */
     , (2967011979,  22, True ) /* Inscribable */
     , (2967011979,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967011979,  39, 0.4000000059604645) /* DefaultScale */
     , (2967011979, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967011979,   1, 'Lightning Zombie Essence (80)') /* Name */
     , (2967011979,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011979,   1,   33554817) /* Setup */
     , (2967011979,   3,  536870932) /* SoundTable */
     , (2967011979,   6,   67111919) /* PaletteBase */
     , (2967011979,   8,  100667942) /* Icon */
     , (2967011979,  22,  872415275) /* PhysicsEffectTable */
     , (2967011979,  50,  100693027) /* IconOverlay */
     , (2967011979,  52,  100693024) /* IconUnderlay */
     , (2967011979, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2967011979, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2967011979, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2967011979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967011979,   1, 1343385133) /* Owner */
     , (2967011979,   2, 1343385133) /* Container */
     , (2967011979, 8000, 2967011979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967011979, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967011979, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967011979, 0, 16777882, 0);
