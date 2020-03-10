INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686037, 37155, 32, 2146560) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686037,   1,       4096) /* ItemType - SpellComponents */
     , (2147686037,   5,        400) /* EncumbranceVal */
     , (2147686037,  11,        100) /* MaxStackSize */
     , (2147686037,  12,        100) /* StackSize */
     , (2147686037,  18,          8) /* UiEffects - BoostMana */
     , (2147686037,  19,    1500000) /* Value */
     , (2147686037, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686037,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686037,   1,   33555211) /* Setup */
     , (2147686037,   8,      26533) /* Icon */
     , (2147686037, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686037,   2, 2147686034) /* Container */;
