INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110900343, 49378, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110900343,   1,        128) /* ItemType - Misc */
     , (3110900343,   5,         50) /* EncumbranceVal */
     , (3110900343,  16,          8) /* ItemUseable - Contained */
     , (3110900343,  18,         64) /* UiEffects - Lightning */
     , (3110900343,  19,       9000) /* Value */
     , (3110900343,  65,        101) /* Placement - Resting */
     , (3110900343,  91,         50) /* MaxStructure */
     , (3110900343,  92,         50) /* Structure */
     , (3110900343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110900343,  94,         16) /* TargetType - Creature */
     , (3110900343, 280,        213) /* SharedCooldown */
     , (3110900343, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110900343,   1, False) /* Stuck */
     , (3110900343,  11, True ) /* IgnoreCollisions */
     , (3110900343,  13, True ) /* Ethereal */
     , (3110900343,  14, True ) /* GravityStatus */
     , (3110900343,  19, True ) /* Attackable */
     , (3110900343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110900343,  39, 0.4000000059604645) /* DefaultScale */
     , (3110900343, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110900343,   1, 'Lightning Grievver Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110900343,   1,   33554817) /* Setup */
     , (3110900343,   3,  536870932) /* SoundTable */
     , (3110900343,   6,   67111919) /* PaletteBase */
     , (3110900343,   8,  100670960) /* Icon */
     , (3110900343,  22,  872415275) /* PhysicsEffectTable */
     , (3110900343,  50,  100693031) /* IconOverlay */
     , (3110900343,  52,  100693024) /* IconUnderlay */
     , (3110900343, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3110900343, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3110900343, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3110900343, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110900343,   1, 1342377334) /* Owner */
     , (3110900343,   2, 1342377334) /* Container */
     , (3110900343, 8000, 3110900343) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110900343, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110900343, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110900343, 0, 16777882, 0);
