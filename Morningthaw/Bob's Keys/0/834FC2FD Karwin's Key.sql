INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2203042557, 5895, 22, 2146560) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203042557,   1,      16384) /* ItemType - Key */
     , (2203042557,   5,         50) /* EncumbranceVal */
     , (2203042557,  19,          8) /* Value */
     , (2203042557,  91,          3) /* MaxStructure */
     , (2203042557,  92,          1) /* Structure */
     , (2203042557,  94,        640) /* TargetType - LockableMagicTarget */
     , (2203042557, 107,          0) /* ItemCurMana */
     , (2203042557, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203042557,   1, 'Karwin''s Key') /* Name */
     , (2203042557,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2203042557,  16, 'An ancient key, large and unwieldy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203042557,   1,   33554784) /* Setup */
     , (2203042557,   8,       4190) /* Icon */
     , (2203042557, 8003,         48) /* PCAPRecordedObjectDesc - Attackable, PlayerKiller */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2203042557,   2, 2189539667) /* Container */
     , (2203042557,   3,          0) /* Wielder */;
