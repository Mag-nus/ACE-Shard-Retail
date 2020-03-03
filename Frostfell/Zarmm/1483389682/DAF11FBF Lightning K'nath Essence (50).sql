INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673235391, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673235391,   1,        128) /* ItemType - Misc */
     , (3673235391,   5,         50) /* EncumbranceVal */
     , (3673235391,  16,          8) /* ItemUseable - Contained */
     , (3673235391,  18,         64) /* UiEffects - Lightning */
     , (3673235391,  19,       4000) /* Value */
     , (3673235391,  65,        101) /* Placement - Resting */
     , (3673235391,  91,         50) /* MaxStructure */
     , (3673235391,  92,         50) /* Structure */
     , (3673235391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673235391,  94,         16) /* TargetType - Creature */
     , (3673235391, 280,        213) /* SharedCooldown */
     , (3673235391, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673235391,   1, False) /* Stuck */
     , (3673235391,  11, True ) /* IgnoreCollisions */
     , (3673235391,  13, True ) /* Ethereal */
     , (3673235391,  14, True ) /* GravityStatus */
     , (3673235391,  19, True ) /* Attackable */
     , (3673235391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673235391,  39, 0.400000005960464) /* DefaultScale */
     , (3673235391, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673235391,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673235391,   1,   33554817) /* Setup */
     , (3673235391,   3,  536870932) /* SoundTable */
     , (3673235391,   6,   67111919) /* PaletteBase */
     , (3673235391,   8,  100693040) /* Icon */
     , (3673235391,  22,  872415275) /* PhysicsEffectTable */
     , (3673235391,  50,  100693026) /* IconOverlay */
     , (3673235391,  52,  100693024) /* IconUnderlay */
     , (3673235391, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3673235391, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3673235391, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3673235391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673235391,   1, 1343493342) /* Owner */
     , (3673235391,   2, 1343493342) /* Container */
     , (3673235391, 8000, 3673235391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673235391, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673235391, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673235391, 0, 16777882, 0);
