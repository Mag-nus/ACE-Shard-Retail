INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295923411, 32159, 2, 2150720) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295923411,   1,          2) /* ItemType - Armor */
     , (3295923411,   4,      16384) /* ClothingPriority - Head */
     , (3295923411,   5,        150) /* EncumbranceVal */
     , (3295923411,   9,          1) /* ValidLocations - HeadWear */
     , (3295923411,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3295923411,  16,          1) /* ItemUseable - No */
     , (3295923411,  19,        200) /* Value */
     , (3295923411,  28,         10) /* ArmorLevel */
     , (3295923411,  65,        101) /* Placement - Resting */
     , (3295923411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295923411, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295923411,   1, False) /* Stuck */
     , (3295923411,  11, True ) /* IgnoreCollisions */
     , (3295923411,  13, True ) /* Ethereal */
     , (3295923411,  14, True ) /* GravityStatus */
     , (3295923411,  19, True ) /* Attackable */
     , (3295923411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295923411,  13,     0.5) /* ArmorModVsSlash */
     , (3295923411,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (3295923411,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (3295923411,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3295923411,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3295923411,  18,    0.75) /* ArmorModVsAcid */
     , (3295923411,  19, 0.349999994039536) /* ArmorModVsElectric */
     , (3295923411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295923411,   1, 'Penguin Mask') /* Name */
     , (3295923411,  16, 'A mask crafted to resemble the head of the noble Penguin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295923411,   1,   33559767) /* Setup */
     , (3295923411,   3,  536870932) /* SoundTable */
     , (3295923411,   8,  100688479) /* Icon */
     , (3295923411,  22,  872415275) /* PhysicsEffectTable */
     , (3295923411, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3295923411, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3295923411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295923411,   3, 1343277741) /* Wielder */
     , (3295923411, 8000, 3295923411) /* PCAPRecordedObjectIID */;
