INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228824, 37515, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228824,   1,       2048) /* ItemType - Gem */
     , (2163228824,   5,         10) /* EncumbranceVal */
     , (2163228824,  16,         32) /* ItemUseable - Remote */
     , (2163228824,  19,          0) /* Value */
     , (2163228824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228824,  94,         16) /* TargetType - Creature */
     , (2163228824, 151,          9) /* HookType - Floor, Yard */
     , (2163228824, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2163228824, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228824,   1, False) /* Stuck */
     , (2163228824,  11, True ) /* IgnoreCollisions */
     , (2163228824,  13, True ) /* Ethereal */
     , (2163228824,  14, True ) /* GravityStatus */
     , (2163228824,  19, True ) /* Attackable */
     , (2163228824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163228824,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228824,   1, 'Pack Aerbax') /* Name */
     , (2163228824,  14, 'The Pack Aerbax can be placed on floor and yard hooks.') /* Use */
     , (2163228824,  16, 'A miniature doll of Aerbax - once a valued member of the Virindi Singularity who split from it and gradually began to realize its own independence.  Its research culminated in the discovery of a Kemeroi, one of the great evil beings hidden deep within the world, which further twisted it towards Shadow and destruction.  Aerbax hatched a plot to dominate the creatures of Auberean by crafting prodigal versions of several selected different races.  Aerbax''s shadow has now been sundered from it, but Aerbax still exists and may one day again attempt to guide the course of history from afar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228824,   1,   33560565) /* Setup */
     , (2163228824,   2,  150995435) /* MotionTable */
     , (2163228824,   8,  100689881) /* Icon */
     , (2163228824,  22,  872415273) /* PhysicsEffectTable */
     , (2163228824, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2163228824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163228824, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228824,   1, 1342410606) /* Owner */
     , (2163228824,   2, 1342410606) /* Container */
     , (2163228824, 8000, 2163228824) /* PCAPRecordedObjectIID */;
