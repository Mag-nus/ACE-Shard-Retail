INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350610945, 37196, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350610945,   1,          2) /* ItemType - Armor */
     , (2350610945,   4,      16384) /* ClothingPriority - Head */
     , (2350610945,   5,        348) /* EncumbranceVal */
     , (2350610945,   9,          1) /* ValidLocations - HeadWear */
     , (2350610945,  16,          1) /* ItemUseable - No */
     , (2350610945,  18,          1) /* UiEffects - Magical */
     , (2350610945,  19,      23760) /* Value */
     , (2350610945,  65,        101) /* Placement - Resting */
     , (2350610945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350610945, 131,         57) /* MaterialType - Brass */
     , (2350610945, 151,          2) /* HookType - Wall */
     , (2350610945, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350610945,   1, False) /* Stuck */
     , (2350610945,  11, True ) /* IgnoreCollisions */
     , (2350610945,  13, True ) /* Ethereal */
     , (2350610945,  14, True ) /* GravityStatus */
     , (2350610945,  19, True ) /* Attackable */
     , (2350610945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350610945, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350610945,   1, 'Olthoi Amuli Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610945,   1,   33558419) /* Setup */
     , (2350610945,   3,  536870932) /* SoundTable */
     , (2350610945,   6,   67108990) /* PaletteBase */
     , (2350610945,   8,  100690068) /* Icon */
     , (2350610945,  22,  872415275) /* PhysicsEffectTable */
     , (2350610945, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2350610945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350610945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350610945,   1, 1343137762) /* Owner */
     , (2350610945,   2, 1343137762) /* Container */
     , (2350610945, 8000, 2350610945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2350610945, 67116584, 240, 10)
     , (2350610945, 67116596, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350610945, 0, 16794117, 0);
