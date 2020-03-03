INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351317637, 21910, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351317637,   1,      32768) /* ItemType - Caster */
     , (3351317637,   5,        120) /* EncumbranceVal */
     , (3351317637,   9,   16777216) /* ValidLocations - Held */
     , (3351317637,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3351317637,  18,        256) /* UiEffects - Acid */
     , (3351317637,  19,       4000) /* Value */
     , (3351317637,  65,        101) /* Placement - Resting */
     , (3351317637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351317637,  94,         16) /* TargetType - Creature */
     , (3351317637, 151,          2) /* HookType - Wall */
     , (3351317637, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351317637,   1, False) /* Stuck */
     , (3351317637,  11, True ) /* IgnoreCollisions */
     , (3351317637,  13, True ) /* Ethereal */
     , (3351317637,  14, True ) /* GravityStatus */
     , (3351317637,  19, True ) /* Attackable */
     , (3351317637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351317637,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351317637,   1,   33557963) /* Setup */
     , (3351317637,   3,  536870932) /* SoundTable */
     , (3351317637,   8,  100673490) /* Icon */
     , (3351317637,  22,  872415275) /* PhysicsEffectTable */
     , (3351317637,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (3351317637, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3351317637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351317637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351317637,   1, 3351024755) /* Owner */
     , (3351317637,   2, 3351024755) /* Container */
     , (3351317637, 8000, 3351317637) /* PCAPRecordedObjectIID */;
