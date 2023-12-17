INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567986, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567986,   1,          2) /* ItemType - Armor */
     , (3623567986,   4,      16384) /* ClothingPriority - Head */
     , (3623567986,   5,       1100) /* EncumbranceVal */
     , (3623567986,   9,          1) /* ValidLocations - HeadWear */
     , (3623567986,  16,          1) /* ItemUseable - No */
     , (3623567986,  18,        128) /* UiEffects - Frost */
     , (3623567986,  19,       2100) /* Value */
     , (3623567986,  65,        101) /* Placement - Resting */
     , (3623567986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567986, 151,          2) /* HookType - Wall */
     , (3623567986, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567986,   1, False) /* Stuck */
     , (3623567986,  11, True ) /* IgnoreCollisions */
     , (3623567986,  13, True ) /* Ethereal */
     , (3623567986,  14, True ) /* GravityStatus */
     , (3623567986,  19, True ) /* Attackable */
     , (3623567986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567986,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567986,   1,   33555248) /* Setup */
     , (3623567986,   3,  536870932) /* SoundTable */
     , (3623567986,   6,   67108990) /* PaletteBase */
     , (3623567986,   8,  100669408) /* Icon */
     , (3623567986,  22,  872415275) /* PhysicsEffectTable */
     , (3623567986, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3623567986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567986,   1, 1342694204) /* Owner */
     , (3623567986,   2, 1342694204) /* Container */
     , (3623567986, 8000, 3623567986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567986, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567986, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567986, 0, 16780818, 0);
