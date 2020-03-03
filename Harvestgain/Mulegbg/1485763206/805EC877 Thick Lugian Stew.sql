INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695351, 28454, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695351,   1,         32) /* ItemType - Food */
     , (2153695351,   5,        300) /* EncumbranceVal */
     , (2153695351,  11,         25) /* MaxStackSize */
     , (2153695351,  12,          4) /* StackSize */
     , (2153695351,  16,          8) /* ItemUseable - Contained */
     , (2153695351,  18,          1) /* UiEffects - Magical */
     , (2153695351,  19,        400) /* Value */
     , (2153695351,  65,        101) /* Placement - Resting */
     , (2153695351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695351,  94,         16) /* TargetType - Creature */
     , (2153695351, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695351,   1, False) /* Stuck */
     , (2153695351,  11, True ) /* IgnoreCollisions */
     , (2153695351,  13, True ) /* Ethereal */
     , (2153695351,  14, True ) /* GravityStatus */
     , (2153695351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695351,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695351,   1, 'Thick Lugian Stew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695351,   1,   33554668) /* Setup */
     , (2153695351,   3,  536870932) /* SoundTable */
     , (2153695351,   8,  100676964) /* Icon */
     , (2153695351,  22,  872415275) /* PhysicsEffectTable */
     , (2153695351,  28,       3441) /* Spell - LugianInsight */
     , (2153695351, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153695351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153695351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695351,   1, 2153695331) /* Owner */
     , (2153695351,   2, 2153695331) /* Container */
     , (2153695351, 8000, 2153695351) /* PCAPRecordedObjectIID */;
