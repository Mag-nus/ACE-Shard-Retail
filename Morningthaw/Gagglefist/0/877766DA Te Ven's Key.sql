INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749274, 5058, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749274,   1,      16384) /* ItemType - Key */
     , (2272749274,   5,         50) /* EncumbranceVal */
     , (2272749274,  19,         -1) /* Value */
     , (2272749274,  91,          3) /* MaxStructure */
     , (2272749274,  92,          2) /* Structure */
     , (2272749274,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749274,   1, 'Te Ven''s Key') /* Name */
     , (2272749274,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2272749274,  16, 'A small key used in the Deserted Ruin. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749274,   1,   33554784) /* Setup */
     , (2272749274,   8,       4189) /* Icon */
     , (2272749274, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749274,   2, 2272749264) /* Container */;
