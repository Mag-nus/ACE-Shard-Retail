INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074359, 36552, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074359,   1,      32768) /* ItemType - Caster */
     , (2153074359,   5,        480) /* EncumbranceVal */
     , (2153074359,   9,   16777216) /* ValidLocations - Held */
     , (2153074359,  16,     655364) /* ItemUseable - 655364 */
     , (2153074359,  18,       1024) /* UiEffects - Slashing */
     , (2153074359,  19,      12000) /* Value */
     , (2153074359,  65,        101) /* Placement - Resting */
     , (2153074359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074359,  94,         16) /* TargetType - Creature */
     , (2153074359, 151,          2) /* HookType - Wall */
     , (2153074359, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074359,   1, False) /* Stuck */
     , (2153074359,  11, True ) /* IgnoreCollisions */
     , (2153074359,  13, True ) /* Ethereal */
     , (2153074359,  14, True ) /* GravityStatus */
     , (2153074359,  19, True ) /* Attackable */
     , (2153074359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074359,   1, 'Scepter of the Portal Currents') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074359,   1,   33560394) /* Setup */
     , (2153074359,   3,  536870932) /* SoundTable */
     , (2153074359,   8,  100689645) /* Icon */
     , (2153074359,  22,  872415275) /* PhysicsEffectTable */
     , (2153074359,  28,       4214) /* Spell - CandethKeepRecall */
     , (2153074359, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153074359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074359,   1, 1342795845) /* Owner */
     , (2153074359,   2, 1342795845) /* Container */
     , (2153074359, 8000, 2153074359) /* PCAPRecordedObjectIID */;
