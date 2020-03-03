INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2714990763, 45, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2714990763,   1,          2) /* ItemType - Armor */
     , (2714990763,   4,      16384) /* ClothingPriority - Head */
     , (2714990763,   5,        100) /* EncumbranceVal */
     , (2714990763,   9,          1) /* ValidLocations - HeadWear */
     , (2714990763,  16,          1) /* ItemUseable - No */
     , (2714990763,  19,       1100) /* Value */
     , (2714990763,  65,        101) /* Placement - Resting */
     , (2714990763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2714990763, 151,          2) /* HookType - Wall */
     , (2714990763, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2714990763,   1, False) /* Stuck */
     , (2714990763,  11, True ) /* IgnoreCollisions */
     , (2714990763,  13, True ) /* Ethereal */
     , (2714990763,  14, True ) /* GravityStatus */
     , (2714990763,  19, True ) /* Attackable */
     , (2714990763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2714990763,   1, 'Olthoi Koujia Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2714990763,   1,   33558419) /* Setup */
     , (2714990763,   3,  536870932) /* SoundTable */
     , (2714990763,   6,   67108990) /* PaletteBase */
     , (2714990763,   8,  100690014) /* Icon */
     , (2714990763,  22,  872415275) /* PhysicsEffectTable */
     , (2714990763, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2714990763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2714990763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2714990763,   1, 2976434243) /* Owner */
     , (2714990763,   2, 2976434243) /* Container */
     , (2714990763, 8000, 2714990763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2714990763, 67116567, 250, 6)
     , (2714990763, 67116600, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2714990763, 0, 16794082, 0);
