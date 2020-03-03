INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461495154, 37515, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461495154,   1,       2048) /* ItemType - Gem */
     , (2461495154,   5,         10) /* EncumbranceVal */
     , (2461495154,  16,         32) /* ItemUseable - Remote */
     , (2461495154,  19,          0) /* Value */
     , (2461495154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461495154,  94,         16) /* TargetType - Creature */
     , (2461495154, 151,          9) /* HookType - Floor, Yard */
     , (2461495154, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2461495154, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461495154,   1, False) /* Stuck */
     , (2461495154,  11, True ) /* IgnoreCollisions */
     , (2461495154,  13, True ) /* Ethereal */
     , (2461495154,  14, True ) /* GravityStatus */
     , (2461495154,  19, True ) /* Attackable */
     , (2461495154,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461495154,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461495154,   1, 'Pack Aerbax') /* Name */
     , (2461495154,  14, 'The Pack Aerbax can be placed on floor and yard hooks.') /* Use */
     , (2461495154,  16, 'A miniature doll of Aerbax - once a valued member of the Virindi Singularity who split from it and gradually began to realize its own independence.  Its research culminated in the discovery of a Kemeroi, one of the great evil beings hidden deep within the world, which further twisted it towards Shadow and destruction.  Aerbax hatched a plot to dominate the creatures of Auberean by crafting prodigal versions of several selected different races.  Aerbax''s shadow has now been sundered from it, but Aerbax still exists and may one day again attempt to guide the course of history from afar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461495154,   1,   33560565) /* Setup */
     , (2461495154,   2,  150995435) /* MotionTable */
     , (2461495154,   8,  100689881) /* Icon */
     , (2461495154,  22,  872415273) /* PhysicsEffectTable */
     , (2461495154, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2461495154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461495154, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461495154,   1, 2461616699) /* Owner */
     , (2461495154,   2, 2461616699) /* Container */
     , (2461495154, 8000, 2461495154) /* PCAPRecordedObjectIID */;
