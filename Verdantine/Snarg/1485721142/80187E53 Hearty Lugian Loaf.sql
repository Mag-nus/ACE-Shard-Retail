INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088851, 28453, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088851,   1,         32) /* ItemType - Food */
     , (2149088851,   5,        250) /* EncumbranceVal */
     , (2149088851,  11,         25) /* MaxStackSize */
     , (2149088851,  12,          2) /* StackSize */
     , (2149088851,  16,          8) /* ItemUseable - Contained */
     , (2149088851,  18,          1) /* UiEffects - Magical */
     , (2149088851,  19,        200) /* Value */
     , (2149088851,  65,        101) /* Placement - Resting */
     , (2149088851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088851,  94,         16) /* TargetType - Creature */
     , (2149088851, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088851,   1, False) /* Stuck */
     , (2149088851,  11, True ) /* IgnoreCollisions */
     , (2149088851,  13, True ) /* Ethereal */
     , (2149088851,  14, True ) /* GravityStatus */
     , (2149088851,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088851,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088851,   1, 'Hearty Lugian Loaf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088851,   1,   33554806) /* Setup */
     , (2149088851,   3,  536870932) /* SoundTable */
     , (2149088851,   8,  100676972) /* Icon */
     , (2149088851,  22,  872415275) /* PhysicsEffectTable */
     , (2149088851,  28,       3440) /* Spell - LugianHealth */
     , (2149088851, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149088851, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088851,   1, 1342410611) /* Owner */
     , (2149088851,   2, 1342410611) /* Container */
     , (2149088851, 8000, 2149088851) /* PCAPRecordedObjectIID */;
