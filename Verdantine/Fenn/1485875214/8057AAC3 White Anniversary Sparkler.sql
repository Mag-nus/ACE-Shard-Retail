INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153228995, 34196, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153228995,   1,      32768) /* ItemType - Caster */
     , (2153228995,   5,          5) /* EncumbranceVal */
     , (2153228995,   9,   16777216) /* ValidLocations - Held */
     , (2153228995,  16,          1) /* ItemUseable - No */
     , (2153228995,  19,         10) /* Value */
     , (2153228995,  65,        101) /* Placement - Resting */
     , (2153228995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153228995,  94,         16) /* TargetType - Creature */
     , (2153228995, 151,          2) /* HookType - Wall */
     , (2153228995, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153228995,   1, False) /* Stuck */
     , (2153228995,  11, True ) /* IgnoreCollisions */
     , (2153228995,  13, True ) /* Ethereal */
     , (2153228995,  14, True ) /* GravityStatus */
     , (2153228995,  19, True ) /* Attackable */
     , (2153228995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153228995,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153228995,   1, 'White Anniversary Sparkler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153228995,   1,   33560120) /* Setup */
     , (2153228995,   3,  536870932) /* SoundTable */
     , (2153228995,   8,  100689217) /* Icon */
     , (2153228995,  22,  872415275) /* PhysicsEffectTable */
     , (2153228995, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (2153228995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153228995, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153228995,   1, 1342181790) /* Owner */
     , (2153228995,   2, 1342181790) /* Container */
     , (2153228995, 8000, 2153228995) /* PCAPRecordedObjectIID */;
