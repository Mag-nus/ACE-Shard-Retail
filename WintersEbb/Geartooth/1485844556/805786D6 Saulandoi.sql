INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219798, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219798,   1,      32768) /* ItemType - Caster */
     , (2153219798,   5,        100) /* EncumbranceVal */
     , (2153219798,   9,   16777216) /* ValidLocations - Held */
     , (2153219798,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153219798,  18,          1) /* UiEffects - Magical */
     , (2153219798,  19,       4000) /* Value */
     , (2153219798,  65,        101) /* Placement - Resting */
     , (2153219798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219798,  94,         16) /* TargetType - Creature */
     , (2153219798, 151,          2) /* HookType - Wall */
     , (2153219798, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219798,   1, False) /* Stuck */
     , (2153219798,  11, True ) /* IgnoreCollisions */
     , (2153219798,  13, True ) /* Ethereal */
     , (2153219798,  14, True ) /* GravityStatus */
     , (2153219798,  19, True ) /* Attackable */
     , (2153219798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219798,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219798,   1,   33557968) /* Setup */
     , (2153219798,   3,  536870932) /* SoundTable */
     , (2153219798,   8,  100673495) /* Icon */
     , (2153219798,  22,  872415275) /* PhysicsEffectTable */
     , (2153219798,  28,       2785) /* Spell - LesserStasisField */
     , (2153219798, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153219798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219798,   1, 1342998465) /* Owner */
     , (2153219798,   2, 1342998465) /* Container */
     , (2153219798, 8000, 2153219798) /* PCAPRecordedObjectIID */;
