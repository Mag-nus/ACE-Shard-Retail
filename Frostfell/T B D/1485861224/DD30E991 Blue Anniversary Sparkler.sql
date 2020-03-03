INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970257, 34191, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970257,   1,      32768) /* ItemType - Caster */
     , (3710970257,   5,          5) /* EncumbranceVal */
     , (3710970257,   9,   16777216) /* ValidLocations - Held */
     , (3710970257,  16,          1) /* ItemUseable - No */
     , (3710970257,  19,         10) /* Value */
     , (3710970257,  65,        101) /* Placement - Resting */
     , (3710970257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970257,  94,         16) /* TargetType - Creature */
     , (3710970257, 151,          2) /* HookType - Wall */
     , (3710970257, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970257,   1, False) /* Stuck */
     , (3710970257,  11, True ) /* IgnoreCollisions */
     , (3710970257,  13, True ) /* Ethereal */
     , (3710970257,  14, True ) /* GravityStatus */
     , (3710970257,  19, True ) /* Attackable */
     , (3710970257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970257,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970257,   1, 'Blue Anniversary Sparkler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970257,   1,   33560115) /* Setup */
     , (3710970257,   3,  536870932) /* SoundTable */
     , (3710970257,   8,  100689213) /* Icon */
     , (3710970257,  22,  872415275) /* PhysicsEffectTable */
     , (3710970257, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (3710970257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970257, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970257,   1, 3710970248) /* Owner */
     , (3710970257,   2, 3710970248) /* Container */
     , (3710970257, 8000, 3710970257) /* PCAPRecordedObjectIID */;
