INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181457, 33802, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181457,   1,       2048) /* ItemType - Gem */
     , (2930181457,   5,         10) /* EncumbranceVal */
     , (2930181457,  16,          1) /* ItemUseable - No */
     , (2930181457,  19,          0) /* Value */
     , (2930181457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181457,  94,         16) /* TargetType - Creature */
     , (2930181457, 151,          9) /* HookType - Floor, Yard */
     , (2930181457, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2930181457, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181457,   1, False) /* Stuck */
     , (2930181457,  11, True ) /* IgnoreCollisions */
     , (2930181457,  13, True ) /* Ethereal */
     , (2930181457,  14, True ) /* GravityStatus */
     , (2930181457,  19, True ) /* Attackable */
     , (2930181457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181457,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181457,   1, 'Pack Grael') /* Name */
     , (2930181457,  14, 'The Pack Grael can be placed on floor and yard hooks.') /* Use */
     , (2930181457,  16, 'A miniature doll of Grael, the Heart-Render, Black Spear of the Kemeroi, Scourge of Haebrous, and Rage of Shadow.  You can turn this doll in to one of the Emissaries of Ulgrim, who will advance you one character level in exchange.  You can only turn in one doll.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181457,   1,   33560062) /* Setup */
     , (2930181457,   2,  150995369) /* MotionTable */
     , (2930181457,   8,  100689082) /* Icon */
     , (2930181457,  22,  872415419) /* PhysicsEffectTable */
     , (2930181457, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2930181457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181457, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181457,   1, 1343103920) /* Owner */
     , (2930181457,   2, 1343103920) /* Container */
     , (2930181457, 8000, 2930181457) /* PCAPRecordedObjectIID */;
