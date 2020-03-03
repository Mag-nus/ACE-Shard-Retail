INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283002282, 36948, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283002282,   1,          2) /* ItemType - Armor */
     , (2283002282,   4,      16384) /* ClothingPriority - Head */
     , (2283002282,   5,        250) /* EncumbranceVal */
     , (2283002282,   9,          1) /* ValidLocations - HeadWear */
     , (2283002282,  16,          1) /* ItemUseable - No */
     , (2283002282,  18,          1) /* UiEffects - Magical */
     , (2283002282,  19,      20000) /* Value */
     , (2283002282,  65,        101) /* Placement - Resting */
     , (2283002282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283002282, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283002282,   1, False) /* Stuck */
     , (2283002282,  11, True ) /* IgnoreCollisions */
     , (2283002282,  13, True ) /* Ethereal */
     , (2283002282,  14, True ) /* GravityStatus */
     , (2283002282,  19, True ) /* Attackable */
     , (2283002282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283002282,   1, 'Empowered Helm of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283002282,   1,   33558266) /* Setup */
     , (2283002282,   3,  536870932) /* SoundTable */
     , (2283002282,   8,  100689792) /* Icon */
     , (2283002282,  22,  872415275) /* PhysicsEffectTable */
     , (2283002282, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2283002282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283002282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283002282,   1, 2282671011) /* Owner */
     , (2283002282,   2, 2282671011) /* Container */
     , (2283002282, 8000, 2283002282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283002282, 0, 16793802, 0);
