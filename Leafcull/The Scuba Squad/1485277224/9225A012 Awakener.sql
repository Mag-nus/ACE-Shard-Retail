INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451939346, 10969, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451939346,   1,      32768) /* ItemType - Caster */
     , (2451939346,   5,        120) /* EncumbranceVal */
     , (2451939346,   9,   16777216) /* ValidLocations - Held */
     , (2451939346,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2451939346,  18,          1) /* UiEffects - Magical */
     , (2451939346,  19,       9050) /* Value */
     , (2451939346,  65,        101) /* Placement - Resting */
     , (2451939346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451939346,  94,         16) /* TargetType - Creature */
     , (2451939346, 151,          1) /* HookType - Floor */
     , (2451939346, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451939346,   1, False) /* Stuck */
     , (2451939346,  11, True ) /* IgnoreCollisions */
     , (2451939346,  13, True ) /* Ethereal */
     , (2451939346,  14, True ) /* GravityStatus */
     , (2451939346,  19, True ) /* Attackable */
     , (2451939346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451939346,   1, 'Awakener') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939346,   1,   33557297) /* Setup */
     , (2451939346,   3,  536870932) /* SoundTable */
     , (2451939346,   8,  100672059) /* Icon */
     , (2451939346,  22,  872415275) /* PhysicsEffectTable */
     , (2451939346,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2451939346, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2451939346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2451939346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451939346,   1, 1343115565) /* Owner */
     , (2451939346,   2, 1343115565) /* Container */
     , (2451939346, 8000, 2451939346) /* PCAPRecordedObjectIID */;
