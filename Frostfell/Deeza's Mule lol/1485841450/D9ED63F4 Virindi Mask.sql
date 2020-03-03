INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656213492, 8153, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656213492,   1,          2) /* ItemType - Armor */
     , (3656213492,   4,      16384) /* ClothingPriority - Head */
     , (3656213492,   5,        300) /* EncumbranceVal */
     , (3656213492,   9,          1) /* ValidLocations - HeadWear */
     , (3656213492,  16,          1) /* ItemUseable - No */
     , (3656213492,  18,          1) /* UiEffects - Magical */
     , (3656213492,  19,       2000) /* Value */
     , (3656213492,  65,        101) /* Placement - Resting */
     , (3656213492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656213492, 151,          2) /* HookType - Wall */
     , (3656213492, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656213492,   1, False) /* Stuck */
     , (3656213492,  11, True ) /* IgnoreCollisions */
     , (3656213492,  13, True ) /* Ethereal */
     , (3656213492,  14, True ) /* GravityStatus */
     , (3656213492,  19, True ) /* Attackable */
     , (3656213492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656213492,   1, 'Virindi Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656213492,   1,   33556827) /* Setup */
     , (3656213492,   3,  536870932) /* SoundTable */
     , (3656213492,   6,   67108990) /* PaletteBase */
     , (3656213492,   8,  100671028) /* Icon */
     , (3656213492,  22,  872415275) /* PhysicsEffectTable */
     , (3656213492, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3656213492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656213492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656213492,   1, 1343196092) /* Owner */
     , (3656213492,   2, 1343196092) /* Container */
     , (3656213492, 8000, 3656213492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656213492, 67113376, 240, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656213492, 0, 16787332, 0);
