INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2364121825, 49364, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2364121825,   1,        128) /* ItemType - Misc */
     , (2364121825,   5,         50) /* EncumbranceVal */
     , (2364121825,  16,          8) /* ItemUseable - Contained */
     , (2364121825,  18,        128) /* UiEffects - Frost */
     , (2364121825,  19,       9000) /* Value */
     , (2364121825,  65,        101) /* Placement - Resting */
     , (2364121825,  91,         50) /* MaxStructure */
     , (2364121825,  92,         22) /* Structure */
     , (2364121825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2364121825,  94,         16) /* TargetType - Creature */
     , (2364121825, 280,        213) /* SharedCooldown */
     , (2364121825, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2364121825,   1, False) /* Stuck */
     , (2364121825,  11, True ) /* IgnoreCollisions */
     , (2364121825,  13, True ) /* Ethereal */
     , (2364121825,  14, True ) /* GravityStatus */
     , (2364121825,  19, True ) /* Attackable */
     , (2364121825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2364121825,  39, 0.4000000059604645) /* DefaultScale */
     , (2364121825, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2364121825,   1, 'Frost Moar Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2364121825,   1,   33554817) /* Setup */
     , (2364121825,   3,  536870932) /* SoundTable */
     , (2364121825,   6,   67111919) /* PaletteBase */
     , (2364121825,   8,  100693034) /* Icon */
     , (2364121825,  22,  872415275) /* PhysicsEffectTable */
     , (2364121825,  50,  100693031) /* IconOverlay */
     , (2364121825,  52,  100693024) /* IconUnderlay */
     , (2364121825, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2364121825, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2364121825, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2364121825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2364121825,   1, 2465469942) /* Owner */
     , (2364121825,   2, 2465469942) /* Container */
     , (2364121825, 8000, 2364121825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2364121825, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2364121825, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2364121825, 0, 16777882, 0);
