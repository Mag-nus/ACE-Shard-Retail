INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563461, 10977, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563461,   1,      32768) /* ItemType - Caster */
     , (2861563461,   5,         50) /* EncumbranceVal */
     , (2861563461,   9,   16777216) /* ValidLocations - Held */
     , (2861563461,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861563461,  18,          1) /* UiEffects - Magical */
     , (2861563461,  19,      11450) /* Value */
     , (2861563461,  65,        101) /* Placement - Resting */
     , (2861563461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563461,  94,         16) /* TargetType - Creature */
     , (2861563461, 151,          2) /* HookType - Wall */
     , (2861563461, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563461,   1, False) /* Stuck */
     , (2861563461,  11, True ) /* IgnoreCollisions */
     , (2861563461,  13, True ) /* Ethereal */
     , (2861563461,  14, True ) /* GravityStatus */
     , (2861563461,  19, True ) /* Attackable */
     , (2861563461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563461,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563461,   1,   33557289) /* Setup */
     , (2861563461,   3,  536870932) /* SoundTable */
     , (2861563461,   8,  100671871) /* Icon */
     , (2861563461,  22,  872415275) /* PhysicsEffectTable */
     , (2861563461,  28,       2419) /* Spell - PanicAttack */
     , (2861563461, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861563461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563461,   1, 2861563481) /* Owner */
     , (2861563461,   2, 2861563481) /* Container */
     , (2861563461, 8000, 2861563461) /* PCAPRecordedObjectIID */;
