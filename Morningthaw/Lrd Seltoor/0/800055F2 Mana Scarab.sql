INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505650, 37155, 32, 2146560) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505650,   1,       4096) /* ItemType - SpellComponents */
     , (2147505650,   5,        400) /* EncumbranceVal */
     , (2147505650,  11,        100) /* MaxStackSize */
     , (2147505650,  12,        100) /* StackSize */
     , (2147505650,  18,          8) /* UiEffects - BoostMana */
     , (2147505650,  19,    1500000) /* Value */
     , (2147505650, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505650,   1, 'Mana Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505650,   1,   33555211) /* Setup */
     , (2147505650,   8,      26533) /* Icon */
     , (2147505650, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505650,   2, 2147505644) /* Container */;
