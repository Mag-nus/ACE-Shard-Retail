INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158007178, 23307, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158007178,   1,        128) /* ItemType - Misc */
     , (2158007178,   5,         35) /* EncumbranceVal */
     , (2158007178,   9,   16777216) /* ValidLocations - Held */
     , (2158007178,  16,          1) /* ItemUseable - No */
     , (2158007178,  19,          5) /* Value */
     , (2158007178,  65,        101) /* Placement - Resting */
     , (2158007178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158007178, 151,          7) /* HookType - Floor, Wall, Ceiling */
     , (2158007178, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158007178,   1, False) /* Stuck */
     , (2158007178,  11, True ) /* IgnoreCollisions */
     , (2158007178,  13, True ) /* Ethereal */
     , (2158007178,  14, True ) /* GravityStatus */
     , (2158007178,  19, True ) /* Attackable */
     , (2158007178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158007178,   1, 'Ball of Gunk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158007178,   1,   33558277) /* Setup */
     , (2158007178,   3,  536870932) /* SoundTable */
     , (2158007178,   8,  100674231) /* Icon */
     , (2158007178,  22,  872415275) /* PhysicsEffectTable */
     , (2158007178, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (2158007178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158007178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158007178,   1, 1343070093) /* Owner */
     , (2158007178,   2, 1343070093) /* Container */
     , (2158007178, 8000, 2158007178) /* PCAPRecordedObjectIID */;
