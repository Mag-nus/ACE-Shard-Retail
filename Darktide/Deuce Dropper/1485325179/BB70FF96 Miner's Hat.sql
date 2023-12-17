INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3144744854, 24260, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3144744854,   1,          4) /* ItemType - Clothing */
     , (3144744854,   4,      16384) /* ClothingPriority - Head */
     , (3144744854,   5,        500) /* EncumbranceVal */
     , (3144744854,   9,          1) /* ValidLocations - HeadWear */
     , (3144744854,  16,          1) /* ItemUseable - No */
     , (3144744854,  19,       6000) /* Value */
     , (3144744854,  65,        101) /* Placement - Resting */
     , (3144744854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3144744854, 151,          2) /* HookType - Wall */
     , (3144744854, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3144744854,   1, False) /* Stuck */
     , (3144744854,  11, True ) /* IgnoreCollisions */
     , (3144744854,  13, True ) /* Ethereal */
     , (3144744854,  14, True ) /* GravityStatus */
     , (3144744854,  19, True ) /* Attackable */
     , (3144744854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3144744854,   1, 'Miner''s Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744854,   1,   33558369) /* Setup */
     , (3144744854,   3,  536870932) /* SoundTable */
     , (3144744854,   6,   67108990) /* PaletteBase */
     , (3144744854,   8,  100674357) /* Icon */
     , (3144744854,  22,  872415275) /* PhysicsEffectTable */
     , (3144744854, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3144744854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3144744854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3144744854,   1, 1344013931) /* Owner */
     , (3144744854,   2, 1344013931) /* Container */
     , (3144744854, 8000, 3144744854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3144744854, 67114370, 240, 16, 0);
