INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229068, 25583, 35, 2146624) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229068,   1,      32768) /* ItemType - Caster */
     , (2159229068,   5,        400) /* EncumbranceVal */
     , (2159229068,   9,   16777216) /* ValidLocations - Held */
     , (2159229068,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2159229068,  18,          1) /* UiEffects - Magical */
     , (2159229068,  19,      14250) /* Value */
     , (2159229068,  65,        101) /* Placement - Resting */
     , (2159229068,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2159229068,  94,         16) /* TargetType - Creature */
     , (2159229068, 151,          2) /* HookType - Wall */
     , (2159229068, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229068,   1, False) /* Stuck */
     , (2159229068,  11, True ) /* IgnoreCollisions */
     , (2159229068,  13, True ) /* Ethereal */
     , (2159229068,  14, True ) /* GravityStatus */
     , (2159229068,  15, True ) /* LightsStatus */
     , (2159229068,  19, True ) /* Attackable */
     , (2159229068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229068,   1, 'Polestar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229068,   1,   33558500) /* Setup */
     , (2159229068,   3,  536870932) /* SoundTable */
     , (2159229068,   8,  100675046) /* Icon */
     , (2159229068,  22,  872415275) /* PhysicsEffectTable */
     , (2159229068, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2159229068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229068,   1, 2159058382) /* Owner */
     , (2159229068,   2, 2159058382) /* Container */
     , (2159229068, 8000, 2159229068) /* PCAPRecordedObjectIID */;
