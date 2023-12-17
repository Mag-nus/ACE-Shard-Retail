INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170613, 8663, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170613,   1,          2) /* ItemType - Armor */
     , (2166170613,   4,      16384) /* ClothingPriority - Head */
     , (2166170613,   5,        375) /* EncumbranceVal */
     , (2166170613,   9,          1) /* ValidLocations - HeadWear */
     , (2166170613,  16,          1) /* ItemUseable - No */
     , (2166170613,  19,       3750) /* Value */
     , (2166170613,  65,        101) /* Placement - Resting */
     , (2166170613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170613, 151,          2) /* HookType - Wall */
     , (2166170613, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170613,   1, False) /* Stuck */
     , (2166170613,  11, True ) /* IgnoreCollisions */
     , (2166170613,  13, True ) /* Ethereal */
     , (2166170613,  14, True ) /* GravityStatus */
     , (2166170613,  19, True ) /* Attackable */
     , (2166170613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170613,   1, 'Ursuin Hide Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170613,   1,   33556942) /* Setup */
     , (2166170613,   3,  536870932) /* SoundTable */
     , (2166170613,   6,   67108990) /* PaletteBase */
     , (2166170613,   8,  100671301) /* Icon */
     , (2166170613,  22,  872415275) /* PhysicsEffectTable */
     , (2166170613, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166170613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170613,   1, 1343033203) /* Owner */
     , (2166170613,   2, 1343033203) /* Container */
     , (2166170613, 8000, 2166170613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166170613, 67113115, 240, 10, 0)
     , (2166170613, 67113126, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170613, 0, 16785527, 0);
