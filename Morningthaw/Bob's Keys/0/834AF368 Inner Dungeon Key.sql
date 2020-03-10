INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202727272, 2505, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202727272,   1,      16384) /* ItemType - Key */
     , (2202727272,   5,         50) /* EncumbranceVal */
     , (2202727272,  19,        200) /* Value */
     , (2202727272,  91,          3) /* MaxStructure */
     , (2202727272,  92,          3) /* Structure */
     , (2202727272,  94,        640) /* TargetType - LockableMagicTarget */
     , (2202727272, 107,          0) /* ItemCurMana */
     , (2202727272, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202727272,   1, 'Inner Dungeon Key') /* Name */
     , (2202727272,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2202727272,  16, 'On the surface, a plain, non-descript key.  Closer examination reveals a faint, intricate geometric pattern nearly worn away.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202727272,   1,   33554784) /* Setup */
     , (2202727272,   8,       4190) /* Icon */
     , (2202727272, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202727272,   2, 2189539667) /* Container */
     , (2202727272,   3,          0) /* Wielder */;
