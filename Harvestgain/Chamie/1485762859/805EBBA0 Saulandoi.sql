INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692064, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692064,   1,      32768) /* ItemType - Caster */
     , (2153692064,   5,        100) /* EncumbranceVal */
     , (2153692064,   9,   16777216) /* ValidLocations - Held */
     , (2153692064,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153692064,  18,          1) /* UiEffects - Magical */
     , (2153692064,  19,       4000) /* Value */
     , (2153692064,  65,        101) /* Placement - Resting */
     , (2153692064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692064,  94,         16) /* TargetType - Creature */
     , (2153692064, 151,          2) /* HookType - Wall */
     , (2153692064, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692064,   1, False) /* Stuck */
     , (2153692064,  11, True ) /* IgnoreCollisions */
     , (2153692064,  13, True ) /* Ethereal */
     , (2153692064,  14, True ) /* GravityStatus */
     , (2153692064,  19, True ) /* Attackable */
     , (2153692064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692064,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692064,   1,   33557968) /* Setup */
     , (2153692064,   3,  536870932) /* SoundTable */
     , (2153692064,   8,  100673495) /* Icon */
     , (2153692064,  22,  872415275) /* PhysicsEffectTable */
     , (2153692064,  28,       2785) /* Spell - LesserStasisField */
     , (2153692064, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153692064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692064,   1, 1343073506) /* Owner */
     , (2153692064,   2, 1343073506) /* Container */
     , (2153692064, 8000, 2153692064) /* PCAPRecordedObjectIID */;
