INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705492, 32263, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705492,   1,      32768) /* ItemType - Caster */
     , (2153705492,   5,        100) /* EncumbranceVal */
     , (2153705492,   9,   16777216) /* ValidLocations - Held */
     , (2153705492,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153705492,  18,          1) /* UiEffects - Magical */
     , (2153705492,  19,       3000) /* Value */
     , (2153705492,  65,        101) /* Placement - Resting */
     , (2153705492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705492,  94,         16) /* TargetType - Creature */
     , (2153705492, 151,          2) /* HookType - Wall */
     , (2153705492, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705492,   1, False) /* Stuck */
     , (2153705492,  11, True ) /* IgnoreCollisions */
     , (2153705492,  13, True ) /* Ethereal */
     , (2153705492,  14, True ) /* GravityStatus */
     , (2153705492,  19, True ) /* Attackable */
     , (2153705492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705492,   1, 'Intricate Mukkir Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705492,   1,   33559761) /* Setup */
     , (2153705492,   3,  536870932) /* SoundTable */
     , (2153705492,   8,  100688412) /* Icon */
     , (2153705492,  22,  872415275) /* PhysicsEffectTable */
     , (2153705492,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2153705492, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153705492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705492,   1, 2153705477) /* Owner */
     , (2153705492,   2, 2153705477) /* Container */
     , (2153705492, 8000, 2153705492) /* PCAPRecordedObjectIID */;
