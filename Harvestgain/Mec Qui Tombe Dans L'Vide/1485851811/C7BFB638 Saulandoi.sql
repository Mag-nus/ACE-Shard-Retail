INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230008, 21396, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230008,   1,      32768) /* ItemType - Caster */
     , (3351230008,   5,        100) /* EncumbranceVal */
     , (3351230008,   9,   16777216) /* ValidLocations - Held */
     , (3351230008,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351230008,  18,          1) /* UiEffects - Magical */
     , (3351230008,  19,       4000) /* Value */
     , (3351230008,  65,        101) /* Placement - Resting */
     , (3351230008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230008,  94,         16) /* TargetType - Creature */
     , (3351230008, 151,          2) /* HookType - Wall */
     , (3351230008, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230008,   1, False) /* Stuck */
     , (3351230008,  11, True ) /* IgnoreCollisions */
     , (3351230008,  13, True ) /* Ethereal */
     , (3351230008,  14, True ) /* GravityStatus */
     , (3351230008,  19, True ) /* Attackable */
     , (3351230008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230008,   1, 'Saulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230008,   1,   33557968) /* Setup */
     , (3351230008,   3,  536870932) /* SoundTable */
     , (3351230008,   8,  100673495) /* Icon */
     , (3351230008,  22,  872415275) /* PhysicsEffectTable */
     , (3351230008,  28,       2785) /* Spell - LesserStasisField */
     , (3351230008, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351230008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351230008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230008,   1, 3351229993) /* Owner */
     , (3351230008,   2, 3351229993) /* Container */
     , (3351230008, 8000, 3351230008) /* PCAPRecordedObjectIID */;
