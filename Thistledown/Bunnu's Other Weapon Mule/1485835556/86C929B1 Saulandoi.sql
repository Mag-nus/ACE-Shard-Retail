INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330353, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330353,   1,      32768) /* ItemType - Caster */
     , (2261330353,   5,        100) /* EncumbranceVal */
     , (2261330353,   9,   16777216) /* ValidLocations - Held */
     , (2261330353,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2261330353,  18,          1) /* UiEffects - Magical */
     , (2261330353,  19,       4000) /* Value */
     , (2261330353,  65,        101) /* Placement - Resting */
     , (2261330353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330353,  94,         16) /* TargetType - Creature */
     , (2261330353, 151,          2) /* HookType - Wall */
     , (2261330353, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330353,   1, False) /* Stuck */
     , (2261330353,  11, True ) /* IgnoreCollisions */
     , (2261330353,  13, True ) /* Ethereal */
     , (2261330353,  14, True ) /* GravityStatus */
     , (2261330353,  19, True ) /* Attackable */
     , (2261330353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330353,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330353,   1,   33557968) /* Setup */
     , (2261330353,   3,  536870932) /* SoundTable */
     , (2261330353,   8,  100673495) /* Icon */
     , (2261330353,  22,  872415275) /* PhysicsEffectTable */
     , (2261330353,  28,       2785) /* Spell - LesserStasisField */
     , (2261330353, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330353,   1, 2261330338) /* Owner */
     , (2261330353,   2, 2261330338) /* Container */
     , (2261330353, 8000, 2261330353) /* PCAPRecordedObjectIID */;
