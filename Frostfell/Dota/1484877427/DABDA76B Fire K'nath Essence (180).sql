INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669862251, 49301, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669862251,   1,        128) /* ItemType - Misc */
     , (3669862251,   5,         50) /* EncumbranceVal */
     , (3669862251,  16,          8) /* ItemUseable - Contained */
     , (3669862251,  18,         32) /* UiEffects - Fire */
     , (3669862251,  19,       9000) /* Value */
     , (3669862251,  33,          0) /* Bonded - Normal */
     , (3669862251,  65,        101) /* Placement - Resting */
     , (3669862251,  91,         50) /* MaxStructure */
     , (3669862251,  92,         45) /* Structure */
     , (3669862251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669862251,  94,         16) /* TargetType - Creature */
     , (3669862251, 105,          7) /* ItemWorkmanship */
     , (3669862251, 114,          0) /* Attuned - Normal */
     , (3669862251, 280,        213) /* SharedCooldown */
     , (3669862251, 366,         54) /* UseRequiresSkill - Summoning */
     , (3669862251, 367,        530) /* UseRequiresSkillLevel */
     , (3669862251, 369,        170) /* UseRequiresLevel */
     , (3669862251, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669862251,   1, False) /* Stuck */
     , (3669862251,  11, True ) /* IgnoreCollisions */
     , (3669862251,  13, True ) /* Ethereal */
     , (3669862251,  14, True ) /* GravityStatus */
     , (3669862251,  19, True ) /* Attackable */
     , (3669862251,  22, True ) /* Inscribable */
     , (3669862251,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669862251,  39, 0.4000000059604645) /* DefaultScale */
     , (3669862251, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669862251,   1, 'Fire K''nath Essence (180)') /* Name */
     , (3669862251,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669862251,   1,   33554817) /* Setup */
     , (3669862251,   3,  536870932) /* SoundTable */
     , (3669862251,   6,   67111919) /* PaletteBase */
     , (3669862251,   8,  100693041) /* Icon */
     , (3669862251,  22,  872415275) /* PhysicsEffectTable */
     , (3669862251,  50,  100693031) /* IconOverlay */
     , (3669862251,  52,  100693024) /* IconUnderlay */
     , (3669862251, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3669862251, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3669862251, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3669862251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669862251,   1, 3434239831) /* Owner */
     , (3669862251,   2, 3434239831) /* Container */
     , (3669862251, 8000, 3669862251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669862251, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669862251, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669862251, 0, 16777882, 0);
