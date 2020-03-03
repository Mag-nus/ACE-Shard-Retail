INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152540009, 21373, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152540009,   1,          2) /* ItemType - Armor */
     , (2152540009,   4,      16384) /* ClothingPriority - Head */
     , (2152540009,   5,        100) /* EncumbranceVal */
     , (2152540009,   9,          1) /* ValidLocations - HeadWear */
     , (2152540009,  16,          1) /* ItemUseable - No */
     , (2152540009,  18,          1) /* UiEffects - Magical */
     , (2152540009,  19,       2000) /* Value */
     , (2152540009,  65,        101) /* Placement - Resting */
     , (2152540009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152540009, 151,          2) /* HookType - Wall */
     , (2152540009, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152540009,   1, False) /* Stuck */
     , (2152540009,  11, True ) /* IgnoreCollisions */
     , (2152540009,  13, True ) /* Ethereal */
     , (2152540009,  14, True ) /* GravityStatus */
     , (2152540009,  19, True ) /* Attackable */
     , (2152540009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152540009,   1, 'Martine''s Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540009,   1,   33557948) /* Setup */
     , (2152540009,   3,  536870932) /* SoundTable */
     , (2152540009,   8,  100673481) /* Icon */
     , (2152540009,  22,  872415275) /* PhysicsEffectTable */
     , (2152540009, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2152540009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152540009, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152540009,   1, 1342772034) /* Owner */
     , (2152540009,   2, 1342772034) /* Container */
     , (2152540009, 8000, 2152540009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152540009, 0, 16787917, 0);
