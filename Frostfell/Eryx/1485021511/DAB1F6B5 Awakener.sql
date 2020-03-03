INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096117, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096117,   1,      32768) /* ItemType - Caster */
     , (3669096117,   5,        120) /* EncumbranceVal */
     , (3669096117,   9,   16777216) /* ValidLocations - Held */
     , (3669096117,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3669096117,  18,          1) /* UiEffects - Magical */
     , (3669096117,  19,       9050) /* Value */
     , (3669096117,  65,        101) /* Placement - Resting */
     , (3669096117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096117,  94,         16) /* TargetType - Creature */
     , (3669096117, 151,          1) /* HookType - Floor */
     , (3669096117, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096117,   1, False) /* Stuck */
     , (3669096117,  11, True ) /* IgnoreCollisions */
     , (3669096117,  13, True ) /* Ethereal */
     , (3669096117,  14, True ) /* GravityStatus */
     , (3669096117,  19, True ) /* Attackable */
     , (3669096117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096117,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096117,   1,   33557297) /* Setup */
     , (3669096117,   3,  536870932) /* SoundTable */
     , (3669096117,   8,  100672059) /* Icon */
     , (3669096117,  22,  872415275) /* PhysicsEffectTable */
     , (3669096117,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (3669096117, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3669096117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669096117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096117,   1, 1343195214) /* Owner */
     , (3669096117,   2, 1343195214) /* Container */
     , (3669096117, 8000, 3669096117) /* PCAPRecordedObjectIID */;
