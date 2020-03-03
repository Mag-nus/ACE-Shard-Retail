INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2912291973, 9393, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2912291973,   1,          2) /* ItemType - Armor */
     , (2912291973,   4,      32768) /* ClothingPriority - Hands */
     , (2912291973,   5,        500) /* EncumbranceVal */
     , (2912291973,   9,         32) /* ValidLocations - HandWear */
     , (2912291973,  16,          1) /* ItemUseable - No */
     , (2912291973,  18,          1) /* UiEffects - Magical */
     , (2912291973,  19,       4500) /* Value */
     , (2912291973,  65,        101) /* Placement - Resting */
     , (2912291973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2912291973, 151,          2) /* HookType - Wall */
     , (2912291973, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2912291973,   1, False) /* Stuck */
     , (2912291973,  11, True ) /* IgnoreCollisions */
     , (2912291973,  13, True ) /* Ethereal */
     , (2912291973,  14, True ) /* GravityStatus */
     , (2912291973,  19, True ) /* Attackable */
     , (2912291973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2912291973,   1, 'Mattekar Arm Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2912291973,   1,   33557017) /* Setup */
     , (2912291973,   3,  536870932) /* SoundTable */
     , (2912291973,   6,   67108990) /* PaletteBase */
     , (2912291973,   8,  100671516) /* Icon */
     , (2912291973,  22,  872415275) /* PhysicsEffectTable */
     , (2912291973, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2912291973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2912291973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2912291973,   1, 2920301363) /* Owner */
     , (2912291973,   2, 2920301363) /* Container */
     , (2912291973, 8000, 2912291973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2912291973, 67110024, 168, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2912291973, 0, 16785725, 0);
