INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870905753, 27217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870905753,   1,          2) /* ItemType - Armor */
     , (2870905753,   4,      16384) /* ClothingPriority - Head */
     , (2870905753,   5,        405) /* EncumbranceVal */
     , (2870905753,   9,          1) /* ValidLocations - HeadWear */
     , (2870905753,  16,          1) /* ItemUseable - No */
     , (2870905753,  18,          1) /* UiEffects - Magical */
     , (2870905753,  19,      13238) /* Value */
     , (2870905753,  65,        101) /* Placement - Resting */
     , (2870905753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870905753, 131,         63) /* MaterialType - Silver */
     , (2870905753, 151,          2) /* HookType - Wall */
     , (2870905753, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870905753,   1, False) /* Stuck */
     , (2870905753,  11, True ) /* IgnoreCollisions */
     , (2870905753,  13, True ) /* Ethereal */
     , (2870905753,  14, True ) /* GravityStatus */
     , (2870905753,  19, True ) /* Attackable */
     , (2870905753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870905753, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870905753,   1, 'Chiran Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870905753,   1,   33555248) /* Setup */
     , (2870905753,   3,  536870932) /* SoundTable */
     , (2870905753,   6,   67108990) /* PaletteBase */
     , (2870905753,   8,  100675942) /* Icon */
     , (2870905753,  22,  872415275) /* PhysicsEffectTable */
     , (2870905753, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870905753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870905753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870905753,   1, 1343221188) /* Owner */
     , (2870905753,   2, 1343221188) /* Container */
     , (2870905753, 8000, 2870905753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870905753, 67115020, 250, 6, 0)
     , (2870905753, 67114988, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870905753, 0, 16789988, 0);
