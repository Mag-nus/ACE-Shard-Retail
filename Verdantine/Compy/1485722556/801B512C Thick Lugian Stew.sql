INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149273900, 28454, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149273900,   1,         32) /* ItemType - Food */
     , (2149273900,   5,        150) /* EncumbranceVal */
     , (2149273900,  11,         25) /* MaxStackSize */
     , (2149273900,  12,          2) /* StackSize */
     , (2149273900,  16,          8) /* ItemUseable - Contained */
     , (2149273900,  18,          1) /* UiEffects - Magical */
     , (2149273900,  19,        200) /* Value */
     , (2149273900,  65,        101) /* Placement - Resting */
     , (2149273900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149273900,  94,         16) /* TargetType - Creature */
     , (2149273900, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149273900,   1, False) /* Stuck */
     , (2149273900,  11, True ) /* IgnoreCollisions */
     , (2149273900,  13, True ) /* Ethereal */
     , (2149273900,  14, True ) /* GravityStatus */
     , (2149273900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149273900,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149273900,   1, 'Thick Lugian Stew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149273900,   1,   33554668) /* Setup */
     , (2149273900,   3,  536870932) /* SoundTable */
     , (2149273900,   8,  100676964) /* Icon */
     , (2149273900,  22,  872415275) /* PhysicsEffectTable */
     , (2149273900,  28,       3441) /* Spell - LugianInsight */
     , (2149273900, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149273900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149273900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149273900,   1, 2149278684) /* Owner */
     , (2149273900,   2, 2149278684) /* Container */
     , (2149273900, 8000, 2149273900) /* PCAPRecordedObjectIID */;
