INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965258, 49440, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965258,   1,        128) /* ItemType - Misc */
     , (3710965258,   5,         50) /* EncumbranceVal */
     , (3710965258,  16,          8) /* ItemUseable - Contained */
     , (3710965258,  18,         32) /* UiEffects - Fire */
     , (3710965258,  19,       9000) /* Value */
     , (3710965258,  33,          0) /* Bonded - Normal */
     , (3710965258,  65,        101) /* Placement - Resting */
     , (3710965258,  91,         50) /* MaxStructure */
     , (3710965258,  92,         50) /* Structure */
     , (3710965258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965258,  94,         16) /* TargetType - Creature */
     , (3710965258, 105,          6) /* ItemWorkmanship */
     , (3710965258, 114,          0) /* Attuned - Normal */
     , (3710965258, 280,        213) /* SharedCooldown */
     , (3710965258, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710965258, 367,        530) /* UseRequiresSkillLevel */
     , (3710965258, 369,        170) /* UseRequiresLevel */
     , (3710965258, 370,         14) /* GearDamage */
     , (3710965258, 371,         13) /* GearDamageResist */
     , (3710965258, 372,         17) /* GearCrit */
     , (3710965258, 374,         10) /* GearCritDamage */
     , (3710965258, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965258,   1, False) /* Stuck */
     , (3710965258,  11, True ) /* IgnoreCollisions */
     , (3710965258,  13, True ) /* Ethereal */
     , (3710965258,  14, True ) /* GravityStatus */
     , (3710965258,  19, True ) /* Attackable */
     , (3710965258,  22, True ) /* Inscribable */
     , (3710965258,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965258,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965258, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965258,   1, 'Fire Spectre Essence (180)') /* Name */
     , (3710965258,  14, 'Use this essence to summon or dismiss your Fire Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965258,   1,   33554817) /* Setup */
     , (3710965258,   3,  536870932) /* SoundTable */
     , (3710965258,   6,   67111919) /* PaletteBase */
     , (3710965258,   8,  100676679) /* Icon */
     , (3710965258,  22,  872415275) /* PhysicsEffectTable */
     , (3710965258,  50,  100693031) /* IconOverlay */
     , (3710965258,  52,  100693024) /* IconUnderlay */
     , (3710965258, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965258, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965258, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965258,   1, 3710965253) /* Owner */
     , (3710965258,   2, 3710965253) /* Container */
     , (3710965258, 8000, 3710965258) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965258, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965258, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965258, 0, 16777882, 0);
