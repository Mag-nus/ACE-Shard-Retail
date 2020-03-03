INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603847, 21912, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603847,   1,      32768) /* ItemType - Caster */
     , (2264603847,   5,        120) /* EncumbranceVal */
     , (2264603847,   9,   16777216) /* ValidLocations - Held */
     , (2264603847,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2264603847,  18,        128) /* UiEffects - Frost */
     , (2264603847,  19,       4000) /* Value */
     , (2264603847,  65,        101) /* Placement - Resting */
     , (2264603847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603847,  94,         16) /* TargetType - Creature */
     , (2264603847, 151,          2) /* HookType - Wall */
     , (2264603847, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603847,   1, False) /* Stuck */
     , (2264603847,  11, True ) /* IgnoreCollisions */
     , (2264603847,  13, True ) /* Ethereal */
     , (2264603847,  14, True ) /* GravityStatus */
     , (2264603847,  19, True ) /* Attackable */
     , (2264603847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603847,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603847,   1,   33557963) /* Setup */
     , (2264603847,   3,  536870932) /* SoundTable */
     , (2264603847,   8,  100673490) /* Icon */
     , (2264603847,  22,  872415275) /* PhysicsEffectTable */
     , (2264603847,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2264603847, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2264603847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603847,   1, 1342940568) /* Owner */
     , (2264603847,   2, 1342940568) /* Container */
     , (2264603847, 8000, 2264603847) /* PCAPRecordedObjectIID */;
