INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525023, 21395, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525023,   1,      32768) /* ItemType - Caster */
     , (3351525023,   5,        120) /* EncumbranceVal */
     , (3351525023,   9,   16777216) /* ValidLocations - Held */
     , (3351525023,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351525023,  18,         64) /* UiEffects - Lightning */
     , (3351525023,  19,       4000) /* Value */
     , (3351525023,  65,        101) /* Placement - Resting */
     , (3351525023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525023,  94,         16) /* TargetType - Creature */
     , (3351525023, 151,          2) /* HookType - Wall */
     , (3351525023, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525023,   1, False) /* Stuck */
     , (3351525023,  11, True ) /* IgnoreCollisions */
     , (3351525023,  13, True ) /* Ethereal */
     , (3351525023,  14, True ) /* GravityStatus */
     , (3351525023,  19, True ) /* Attackable */
     , (3351525023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525023,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525023,   1,   33557963) /* Setup */
     , (3351525023,   3,  536870932) /* SoundTable */
     , (3351525023,   8,  100673490) /* Icon */
     , (3351525023,  22,  872415275) /* PhysicsEffectTable */
     , (3351525023,  28,       2784) /* Spell - LesserElementalFuryLightning */
     , (3351525023, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351525023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525023,   1, 3351525006) /* Owner */
     , (3351525023,   2, 3351525006) /* Container */
     , (3351525023, 8000, 3351525023) /* PCAPRecordedObjectIID */;
