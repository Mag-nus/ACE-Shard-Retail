INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301509, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301509,   1,          2) /* ItemType - Armor */
     , (3325301509,   4,      16384) /* ClothingPriority - Head */
     , (3325301509,   5,        100) /* EncumbranceVal */
     , (3325301509,   9,          1) /* ValidLocations - HeadWear */
     , (3325301509,  16,          1) /* ItemUseable - No */
     , (3325301509,  18,          1) /* UiEffects - Magical */
     , (3325301509,  19,       2000) /* Value */
     , (3325301509,  65,        101) /* Placement - Resting */
     , (3325301509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301509, 151,          2) /* HookType - Wall */
     , (3325301509, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301509,   1, False) /* Stuck */
     , (3325301509,  11, True ) /* IgnoreCollisions */
     , (3325301509,  13, True ) /* Ethereal */
     , (3325301509,  14, True ) /* GravityStatus */
     , (3325301509,  19, True ) /* Attackable */
     , (3325301509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301509,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301509,   1,   33557948) /* Setup */
     , (3325301509,   3,  536870932) /* SoundTable */
     , (3325301509,   8,  100673481) /* Icon */
     , (3325301509,  22,  872415275) /* PhysicsEffectTable */
     , (3325301509, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3325301509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301509,   1, 1343010507) /* Owner */
     , (3325301509,   2, 1343010507) /* Container */
     , (3325301509, 8000, 3325301509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301509, 0, 16787917, 0);
