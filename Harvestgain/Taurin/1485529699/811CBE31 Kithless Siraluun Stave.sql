INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144561, 29915, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144561,   1,      32768) /* ItemType - Caster */
     , (2166144561,   5,        100) /* EncumbranceVal */
     , (2166144561,   9,   16777216) /* ValidLocations - Held */
     , (2166144561,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2166144561,  18,          1) /* UiEffects - Magical */
     , (2166144561,  19,       4650) /* Value */
     , (2166144561,  65,        101) /* Placement - Resting */
     , (2166144561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144561,  94,         16) /* TargetType - Creature */
     , (2166144561, 151,          2) /* HookType - Wall */
     , (2166144561, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144561,   1, False) /* Stuck */
     , (2166144561,  11, True ) /* IgnoreCollisions */
     , (2166144561,  13, True ) /* Ethereal */
     , (2166144561,  14, True ) /* GravityStatus */
     , (2166144561,  19, True ) /* Attackable */
     , (2166144561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144561,   1, 'Kithless Siraluun Stave') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144561,   1,   33559111) /* Setup */
     , (2166144561,   3,  536870932) /* SoundTable */
     , (2166144561,   8,  100677335) /* Icon */
     , (2166144561,  22,  872415275) /* PhysicsEffectTable */
     , (2166144561, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2166144561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144561,   1, 2166052310) /* Owner */
     , (2166144561,   2, 2166052310) /* Container */
     , (2166144561, 8000, 2166144561) /* PCAPRecordedObjectIID */;
