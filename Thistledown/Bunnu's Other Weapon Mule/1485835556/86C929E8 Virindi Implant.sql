INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330408, 10977, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330408,   1,      32768) /* ItemType - Caster */
     , (2261330408,   5,         50) /* EncumbranceVal */
     , (2261330408,   9,   16777216) /* ValidLocations - Held */
     , (2261330408,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2261330408,  18,          1) /* UiEffects - Magical */
     , (2261330408,  19,      11450) /* Value */
     , (2261330408,  65,        101) /* Placement - Resting */
     , (2261330408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330408,  94,         16) /* TargetType - Creature */
     , (2261330408, 151,          2) /* HookType - Wall */
     , (2261330408, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330408,   1, False) /* Stuck */
     , (2261330408,  11, True ) /* IgnoreCollisions */
     , (2261330408,  13, True ) /* Ethereal */
     , (2261330408,  14, True ) /* GravityStatus */
     , (2261330408,  19, True ) /* Attackable */
     , (2261330408,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330408,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330408,   1,   33557289) /* Setup */
     , (2261330408,   3,  536870932) /* SoundTable */
     , (2261330408,   8,  100671871) /* Icon */
     , (2261330408,  22,  872415275) /* PhysicsEffectTable */
     , (2261330408,  28,       2419) /* Spell - PanicAttack */
     , (2261330408, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2261330408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2261330408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330408,   1, 2261330407) /* Owner */
     , (2261330408,   2, 2261330407) /* Container */
     , (2261330408, 8000, 2261330408) /* PCAPRecordedObjectIID */;
