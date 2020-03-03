INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765746, 21912, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765746,   1,      32768) /* ItemType - Caster */
     , (2779765746,   5,        120) /* EncumbranceVal */
     , (2779765746,   9,   16777216) /* ValidLocations - Held */
     , (2779765746,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765746,  18,        128) /* UiEffects - Frost */
     , (2779765746,  19,       4000) /* Value */
     , (2779765746,  65,        101) /* Placement - Resting */
     , (2779765746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765746,  94,         16) /* TargetType - Creature */
     , (2779765746, 151,          2) /* HookType - Wall */
     , (2779765746, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765746,   1, False) /* Stuck */
     , (2779765746,  11, True ) /* IgnoreCollisions */
     , (2779765746,  13, True ) /* Ethereal */
     , (2779765746,  14, True ) /* GravityStatus */
     , (2779765746,  19, True ) /* Attackable */
     , (2779765746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765746,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765746,   1,   33557963) /* Setup */
     , (2779765746,   3,  536870932) /* SoundTable */
     , (2779765746,   8,  100673490) /* Icon */
     , (2779765746,  22,  872415275) /* PhysicsEffectTable */
     , (2779765746,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2779765746, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779765746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765746,   1, 1342321228) /* Owner */
     , (2779765746,   2, 1342321228) /* Container */
     , (2779765746, 8000, 2779765746) /* PCAPRecordedObjectIID */;
