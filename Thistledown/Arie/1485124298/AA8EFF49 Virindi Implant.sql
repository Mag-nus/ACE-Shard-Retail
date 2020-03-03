INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861498185, 10976, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861498185,   1,      32768) /* ItemType - Caster */
     , (2861498185,   5,         50) /* EncumbranceVal */
     , (2861498185,   9,   16777216) /* ValidLocations - Held */
     , (2861498185,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2861498185,  18,          1) /* UiEffects - Magical */
     , (2861498185,  19,      11450) /* Value */
     , (2861498185,  65,        101) /* Placement - Resting */
     , (2861498185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861498185,  94,         16) /* TargetType - Creature */
     , (2861498185, 151,          2) /* HookType - Wall */
     , (2861498185, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861498185,   1, False) /* Stuck */
     , (2861498185,  11, True ) /* IgnoreCollisions */
     , (2861498185,  13, True ) /* Ethereal */
     , (2861498185,  14, True ) /* GravityStatus */
     , (2861498185,  19, True ) /* Attackable */
     , (2861498185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861498185,   1, 'Virindi Implant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861498185,   1,   33557223) /* Setup */
     , (2861498185,   3,  536870932) /* SoundTable */
     , (2861498185,   8,  100671870) /* Icon */
     , (2861498185,  22,  872415275) /* PhysicsEffectTable */
     , (2861498185,  28,       2421) /* Spell - ParalyzingFear */
     , (2861498185, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2861498185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861498185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861498185,   1, 2861382418) /* Owner */
     , (2861498185,   2, 2861382418) /* Container */
     , (2861498185, 8000, 2861498185) /* PCAPRecordedObjectIID */;
