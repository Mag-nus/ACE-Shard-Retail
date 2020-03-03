INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654274, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654274,   1,      32768) /* ItemType - Caster */
     , (3701654274,   5,        120) /* EncumbranceVal */
     , (3701654274,   9,   16777216) /* ValidLocations - Held */
     , (3701654274,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3701654274,  18,          1) /* UiEffects - Magical */
     , (3701654274,  19,       9050) /* Value */
     , (3701654274,  65,        101) /* Placement - Resting */
     , (3701654274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654274,  94,         16) /* TargetType - Creature */
     , (3701654274, 151,          1) /* HookType - Floor */
     , (3701654274, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654274,   1, False) /* Stuck */
     , (3701654274,  11, True ) /* IgnoreCollisions */
     , (3701654274,  13, True ) /* Ethereal */
     , (3701654274,  14, True ) /* GravityStatus */
     , (3701654274,  19, True ) /* Attackable */
     , (3701654274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654274,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654274,   1,   33557297) /* Setup */
     , (3701654274,   3,  536870932) /* SoundTable */
     , (3701654274,   8,  100672059) /* Icon */
     , (3701654274,  22,  872415275) /* PhysicsEffectTable */
     , (3701654274,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3701654274, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3701654274, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654274,   1, 1343279277) /* Owner */
     , (3701654274,   2, 1343279277) /* Container */
     , (3701654274, 8000, 3701654274) /* PCAPRecordedObjectIID */;
