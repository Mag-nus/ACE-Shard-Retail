INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516680, 46941, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516680,   1,      32768) /* ItemType - Caster */
     , (2147516680,   5,        120) /* EncumbranceVal */
     , (2147516680,   9,   16777216) /* ValidLocations - Held */
     , (2147516680,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516680,  18,        256) /* UiEffects - Acid */
     , (2147516680,  19,       4000) /* Value */
     , (2147516680,  65,        101) /* Placement - Resting */
     , (2147516680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516680,  94,         16) /* TargetType - Creature */
     , (2147516680, 151,          2) /* HookType - Wall */
     , (2147516680, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516680,   1, False) /* Stuck */
     , (2147516680,  11, True ) /* IgnoreCollisions */
     , (2147516680,  13, True ) /* Ethereal */
     , (2147516680,  14, True ) /* GravityStatus */
     , (2147516680,  19, True ) /* Attackable */
     , (2147516680,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516680,   1, 'Modified Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516680,   1,   33557963) /* Setup */
     , (2147516680,   3,  536870932) /* SoundTable */
     , (2147516680,   8,  100673490) /* Icon */
     , (2147516680,  22,  872415275) /* PhysicsEffectTable */
     , (2147516680,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (2147516680, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516680,   1, 2147516719) /* Owner */
     , (2147516680,   2, 2147516719) /* Container */
     , (2147516680, 8000, 2147516680) /* PCAPRecordedObjectIID */;
