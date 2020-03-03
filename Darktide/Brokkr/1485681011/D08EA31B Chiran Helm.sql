INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008795, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008795,   1,          2) /* ItemType - Armor */
     , (3499008795,   4,      16384) /* ClothingPriority - Head */
     , (3499008795,   5,        448) /* EncumbranceVal */
     , (3499008795,   9,          1) /* ValidLocations - HeadWear */
     , (3499008795,  16,          1) /* ItemUseable - No */
     , (3499008795,  18,          1) /* UiEffects - Magical */
     , (3499008795,  19,       9837) /* Value */
     , (3499008795,  65,        101) /* Placement - Resting */
     , (3499008795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008795, 131,         58) /* MaterialType - Bronze */
     , (3499008795, 151,          2) /* HookType - Wall */
     , (3499008795, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008795,   1, False) /* Stuck */
     , (3499008795,  11, True ) /* IgnoreCollisions */
     , (3499008795,  13, True ) /* Ethereal */
     , (3499008795,  14, True ) /* GravityStatus */
     , (3499008795,  19, True ) /* Attackable */
     , (3499008795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008795, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008795,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008795,   1,   33555248) /* Setup */
     , (3499008795,   3,  536870932) /* SoundTable */
     , (3499008795,   6,   67108990) /* PaletteBase */
     , (3499008795,   8,  100675942) /* Icon */
     , (3499008795,  22,  872415275) /* PhysicsEffectTable */
     , (3499008795, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3499008795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008795,   1, 3507268040) /* Owner */
     , (3499008795,   2, 3507268040) /* Container */
     , (3499008795, 8000, 3499008795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008795, 67114988, 240, 10)
     , (3499008795, 67115022, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008795, 0, 16789988, 0);
