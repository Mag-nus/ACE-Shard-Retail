INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623502136, 49289, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623502136,   1,        128) /* ItemType - Misc */
     , (3623502136,   5,         50) /* EncumbranceVal */
     , (3623502136,  16,          8) /* ItemUseable - Contained */
     , (3623502136,  18,         64) /* UiEffects - Lightning */
     , (3623502136,  19,       4000) /* Value */
     , (3623502136,  65,        101) /* Placement - Resting */
     , (3623502136,  91,         50) /* MaxStructure */
     , (3623502136,  92,         50) /* Structure */
     , (3623502136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623502136,  94,         16) /* TargetType - Creature */
     , (3623502136, 280,        213) /* SharedCooldown */
     , (3623502136, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623502136,   1, False) /* Stuck */
     , (3623502136,  11, True ) /* IgnoreCollisions */
     , (3623502136,  13, True ) /* Ethereal */
     , (3623502136,  14, True ) /* GravityStatus */
     , (3623502136,  19, True ) /* Attackable */
     , (3623502136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623502136,  39, 0.4000000059604645) /* DefaultScale */
     , (3623502136, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623502136,   1, 'Lightning K''nath Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502136,   1,   33554817) /* Setup */
     , (3623502136,   3,  536870932) /* SoundTable */
     , (3623502136,   6,   67111919) /* PaletteBase */
     , (3623502136,   8,  100693040) /* Icon */
     , (3623502136,  22,  872415275) /* PhysicsEffectTable */
     , (3623502136,  50,  100693026) /* IconOverlay */
     , (3623502136,  52,  100693024) /* IconUnderlay */
     , (3623502136, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3623502136, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3623502136, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3623502136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623502136,   1, 1344175034) /* Owner */
     , (3623502136,   2, 1344175034) /* Container */
     , (3623502136, 8000, 3623502136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623502136, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623502136, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623502136, 0, 16777882, 0);
