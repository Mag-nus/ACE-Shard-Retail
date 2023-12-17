INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965259, 49433, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965259,   1,        128) /* ItemType - Misc */
     , (3710965259,   5,         50) /* EncumbranceVal */
     , (3710965259,  16,          8) /* ItemUseable - Contained */
     , (3710965259,  18,         64) /* UiEffects - Lightning */
     , (3710965259,  19,       9000) /* Value */
     , (3710965259,  33,          0) /* Bonded - Normal */
     , (3710965259,  65,        101) /* Placement - Resting */
     , (3710965259,  91,         50) /* MaxStructure */
     , (3710965259,  92,         50) /* Structure */
     , (3710965259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965259,  94,         16) /* TargetType - Creature */
     , (3710965259, 105,          6) /* ItemWorkmanship */
     , (3710965259, 114,          0) /* Attuned - Normal */
     , (3710965259, 280,        213) /* SharedCooldown */
     , (3710965259, 366,         54) /* UseRequiresSkill - Summoning */
     , (3710965259, 367,        530) /* UseRequiresSkillLevel */
     , (3710965259, 369,        170) /* UseRequiresLevel */
     , (3710965259, 370,         13) /* GearDamage */
     , (3710965259, 372,         12) /* GearCrit */
     , (3710965259, 373,          9) /* GearCritResist */
     , (3710965259, 375,         15) /* GearCritDamageResist */
     , (3710965259, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965259,   1, False) /* Stuck */
     , (3710965259,  11, True ) /* IgnoreCollisions */
     , (3710965259,  13, True ) /* Ethereal */
     , (3710965259,  14, True ) /* GravityStatus */
     , (3710965259,  19, True ) /* Attackable */
     , (3710965259,  22, True ) /* Inscribable */
     , (3710965259,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965259,  39, 0.4000000059604645) /* DefaultScale */
     , (3710965259, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965259,   1, 'Lightning Spectre Essence (180)') /* Name */
     , (3710965259,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965259,   1,   33554817) /* Setup */
     , (3710965259,   3,  536870932) /* SoundTable */
     , (3710965259,   6,   67111919) /* PaletteBase */
     , (3710965259,   8,  100676679) /* Icon */
     , (3710965259,  22,  872415275) /* PhysicsEffectTable */
     , (3710965259,  50,  100693031) /* IconOverlay */
     , (3710965259,  52,  100693024) /* IconUnderlay */
     , (3710965259, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3710965259, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3710965259, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965259,   1, 3710965253) /* Owner */
     , (3710965259,   2, 3710965253) /* Container */
     , (3710965259, 8000, 3710965259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965259, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965259, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965259, 0, 16777882, 0);
