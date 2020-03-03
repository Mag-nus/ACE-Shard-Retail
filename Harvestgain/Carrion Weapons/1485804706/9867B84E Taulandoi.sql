INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934222, 21910, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934222,   1,      32768) /* ItemType - Caster */
     , (2556934222,   5,        120) /* EncumbranceVal */
     , (2556934222,   9,   16777216) /* ValidLocations - Held */
     , (2556934222,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2556934222,  18,        256) /* UiEffects - Acid */
     , (2556934222,  19,       4000) /* Value */
     , (2556934222,  65,        101) /* Placement - Resting */
     , (2556934222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934222,  94,         16) /* TargetType - Creature */
     , (2556934222, 151,          2) /* HookType - Wall */
     , (2556934222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934222,   1, False) /* Stuck */
     , (2556934222,  11, True ) /* IgnoreCollisions */
     , (2556934222,  13, True ) /* Ethereal */
     , (2556934222,  14, True ) /* GravityStatus */
     , (2556934222,  19, True ) /* Attackable */
     , (2556934222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934222,   1, 'Taulandoi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934222,   1,   33557963) /* Setup */
     , (2556934222,   3,  536870932) /* SoundTable */
     , (2556934222,   8,  100673490) /* Icon */
     , (2556934222,  22,  872415275) /* PhysicsEffectTable */
     , (2556934222,  28,       2781) /* Spell - LesserElementalFuryAcid */
     , (2556934222, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2556934222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934222,   1, 2759666469) /* Owner */
     , (2556934222,   2, 2759666469) /* Container */
     , (2556934222, 8000, 2556934222) /* PCAPRecordedObjectIID */;
